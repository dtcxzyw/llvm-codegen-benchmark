func0000000000000002:                   # @func0000000000000002
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$6, %sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq
