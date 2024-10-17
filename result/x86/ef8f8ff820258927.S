func0000000000000000:                   # @func0000000000000000
	decl	%edi
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	andb	$1, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
