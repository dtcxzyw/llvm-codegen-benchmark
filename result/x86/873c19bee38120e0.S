func0000000000000013:                   # @func0000000000000013
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	shll	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	addl	%eax, %eax
	retq
