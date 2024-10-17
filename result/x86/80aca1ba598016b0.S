func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %esi
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
