func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andb	$3, %al
	retq
