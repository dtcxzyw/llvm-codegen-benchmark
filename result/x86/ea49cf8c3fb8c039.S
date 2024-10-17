func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
