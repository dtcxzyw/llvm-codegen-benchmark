func0000000000000021:                   # @func0000000000000021
	addb	$-12, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incb	%sil
	shrxl	%esi, %edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%sil
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
