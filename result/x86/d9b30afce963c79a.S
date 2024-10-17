func0000000000000003:                   # @func0000000000000003
	decb	%sil
	andb	$7, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	$27, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	incb	%sil
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	decb	%sil
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
