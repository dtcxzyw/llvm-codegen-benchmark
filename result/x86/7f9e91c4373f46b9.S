func0000000000000000:                   # @func0000000000000000
	shrl	$20, %esi
	shlxl	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$6, %esi
	andb	$8, %sil
	shlxl	%esi, %edi, %eax
	retq
