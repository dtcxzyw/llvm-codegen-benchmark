func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	notb	%sil
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	retq
