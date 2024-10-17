func0000000000000002:                   # @func0000000000000002
	orb	$16, %sil
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orb	$16, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
