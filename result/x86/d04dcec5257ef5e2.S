func0000000000000007:                   # @func0000000000000007
	shrb	$4, %dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$4, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
