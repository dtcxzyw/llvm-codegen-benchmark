func0000000000000004:                   # @func0000000000000004
	orl	$2, %edi
	shlxl	%esi, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$128, %edi
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq
