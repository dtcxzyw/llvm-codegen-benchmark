func0000000000000003:                   # @func0000000000000003
	shrl	$24, %edi
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$8, %edi
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq
