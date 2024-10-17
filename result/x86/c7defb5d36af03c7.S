func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	retq
