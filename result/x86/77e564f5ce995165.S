func0000000000000000:                   # @func0000000000000000
	shrl	$24, %edi
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$4, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
