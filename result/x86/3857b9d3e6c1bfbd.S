func0000000000000003:                   # @func0000000000000003
	shrxl	%esi, %edi, %eax
	addl	%eax, %eax
	andl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	shll	$2, %eax
	andl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%esi, %edi, %eax
	addl	%eax, %eax
	andl	$2, %eax
	retq
