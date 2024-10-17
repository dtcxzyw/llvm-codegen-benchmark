func000000000000003c:                   # @func000000000000003c
	addl	$21, %edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$8, %edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edi
	addb	$6, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$10, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
