func0000000000000007:                   # @func0000000000000007
	andl	$2, %esi
	incl	%esi
	shrl	%edi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	orl	$2, %esi
	shrl	$10, %edi
	shlxl	%edi, %esi, %eax
	retq
