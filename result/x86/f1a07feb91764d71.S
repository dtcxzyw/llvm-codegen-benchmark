func000000000000001b:                   # @func000000000000001b
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	addl	$5, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	addl	$3, %eax
	retq
