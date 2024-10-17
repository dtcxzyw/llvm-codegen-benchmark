func0000000000000114:                   # @func0000000000000114
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
