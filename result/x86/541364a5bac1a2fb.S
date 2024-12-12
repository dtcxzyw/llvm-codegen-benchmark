func0000000000000041:                   # @func0000000000000041
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
func00000000000000c1:                   # @func00000000000000c1
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%sil
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
