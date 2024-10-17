func0000000000000211:                   # @func0000000000000211
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
