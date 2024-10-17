func0000000000000004:                   # @func0000000000000004
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%sil
	shlxl	%esi, %edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	cltq
	retq
