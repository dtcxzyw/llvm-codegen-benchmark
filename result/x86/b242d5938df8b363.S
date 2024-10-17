func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	addl	$15, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	addb	$7, %sil
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq
