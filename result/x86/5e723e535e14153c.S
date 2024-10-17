func0000000000000000:                   # @func0000000000000000
	notb	%sil
	andb	$4, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq
