func000000000000005c:                   # @func000000000000005c
	incl	%esi
	imull	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	imull	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$3, %esi
	imull	%edi, %esi
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	retq
