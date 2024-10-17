func0000000000000007:                   # @func0000000000000007
	andb	$3, %dil
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$15, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
