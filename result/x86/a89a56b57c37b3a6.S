func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
