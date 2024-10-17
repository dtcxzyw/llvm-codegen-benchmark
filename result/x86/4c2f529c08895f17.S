func000000000000000f:                   # @func000000000000000f
	shrl	$12, %esi
	andb	$7, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrb	$4, %sil
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$3, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
