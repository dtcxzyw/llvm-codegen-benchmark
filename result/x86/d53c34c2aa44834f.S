func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$15, %esi
	shlxl	%edi, %esi, %eax
	retq
