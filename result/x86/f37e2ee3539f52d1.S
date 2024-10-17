func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addb	$-48, %dl
	cmpb	$10, %dl
	cmovael	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addb	$-3, %dl
	cmpb	$-2, %dl
	cmovael	%esi, %eax
	retq
