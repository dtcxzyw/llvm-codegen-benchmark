func0000000000000003:                   # @func0000000000000003
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	shll	$4, %eax
	andl	$16, %eax
	retq
