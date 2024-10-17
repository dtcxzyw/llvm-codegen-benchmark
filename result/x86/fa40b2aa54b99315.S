func0000000000000002:                   # @func0000000000000002
	addb	$-5, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$-31, %sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$-54, %sil
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
