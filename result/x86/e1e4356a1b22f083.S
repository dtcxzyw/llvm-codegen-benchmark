func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-32, %dl
	movl	$31, %eax
	cmovael	%esi, %eax
	andl	%edi, %eax
	retq
