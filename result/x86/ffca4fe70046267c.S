func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
