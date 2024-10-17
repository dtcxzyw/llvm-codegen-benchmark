func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	notb	%sil
	andb	$4, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	notb	%sil
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$3, %esi
	notb	%sil
	andb	$8, %sil
	shlxl	%esi, %edi, %eax
	retq
