func0000000000000004:                   # @func0000000000000004
	shrl	$24, %edi
	addb	$-3, %dil
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edi
	addb	$-4, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$27, %edi
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$27, %edi
	addb	$-2, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
