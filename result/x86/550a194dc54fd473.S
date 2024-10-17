func0000000000000000:                   # @func0000000000000000
	shlxl	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$15, %sil
	shlxl	%esi, %edi, %eax
	retq
