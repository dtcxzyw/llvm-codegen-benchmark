func0000000000000001:                   # @func0000000000000001
	decl	%edi
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edi
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edi
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$4, %edi
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
