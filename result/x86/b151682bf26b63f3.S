func0000000000000000:                   # @func0000000000000000
	shrl	$5, %esi
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$12, %esi
	bzhil	%esi, %edi, %eax
	retq
