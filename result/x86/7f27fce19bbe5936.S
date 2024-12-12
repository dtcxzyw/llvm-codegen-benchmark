func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdx,8), %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %edx
	testb	$1, %sil
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
