func0000000000000044:                   # @func0000000000000044
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
