func000000000000000d:                   # @func000000000000000d
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
