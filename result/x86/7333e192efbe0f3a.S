func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dil
	movl	$9, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	%sil, %dil
	cmovnel	%edi, %eax
	retq
