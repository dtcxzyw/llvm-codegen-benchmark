func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	addb	$16, %sil
	shrxl	%esi, %edi, %eax
	andl	$7, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %esi
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %esi
	addb	$-4, %sil
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq
