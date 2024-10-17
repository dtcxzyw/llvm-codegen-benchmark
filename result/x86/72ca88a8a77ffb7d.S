func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$13, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$4, %edi
	movl	$-16, %eax
	shlxl	%edi, %eax, %eax
	retq
