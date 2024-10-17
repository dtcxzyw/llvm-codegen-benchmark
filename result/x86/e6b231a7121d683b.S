func000000000000002a:                   # @func000000000000002a
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-2, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
