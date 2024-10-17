func00000000000000a1:                   # @func00000000000000a1
	addb	$-12, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
