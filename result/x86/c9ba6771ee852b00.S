func0000000000000061:                   # @func0000000000000061
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	$1, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
