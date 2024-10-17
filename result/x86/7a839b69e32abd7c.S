func000000000000001b:                   # @func000000000000001b
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	addl	$3, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	addl	$55, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	decl	%eax
	retq
