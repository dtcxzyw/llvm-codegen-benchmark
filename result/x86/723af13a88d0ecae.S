func0000000000000000:                   # @func0000000000000000
	incb	%sil
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$7, %sil
	xorb	$3, %sil
	shrxl	%esi, %edi, %eax
	retq
