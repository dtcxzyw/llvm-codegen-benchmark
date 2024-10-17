func000000000000078a:                   # @func000000000000078a
	addl	$2, %esi
	shrq	$2, %rdi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	incl	%esi
	shrq	%rdi
	cmpl	%edi, %esi
	sete	%al
	retq
