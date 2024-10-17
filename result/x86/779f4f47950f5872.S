func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
