func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$2, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
