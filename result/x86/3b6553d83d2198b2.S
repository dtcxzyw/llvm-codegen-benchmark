func0000000000000006:                   # @func0000000000000006
	shrl	$24, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$24, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %edi
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
