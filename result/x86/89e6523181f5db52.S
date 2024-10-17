func0000000000000043:                   # @func0000000000000043
	leal	(,%rdx,8), %ecx
	cmpl	$536870910, %esi                # imm = 0x1FFFFFFE
	movl	$-16, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edx, %eax
	shll	$8, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$23, %edx
	cmpl	$32128, %esi                    # imm = 0x7D80
	movl	$528482304, %eax                # imm = 0x1F800000
	cmovll	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$24, %edx
	cmpl	$256, %esi                      # imm = 0x100
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$16, %edx
	cmpl	$256, %esi                      # imm = 0x100
	movl	$16711680, %eax                 # imm = 0xFF0000
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq
