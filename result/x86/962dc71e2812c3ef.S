func0000000000000018:                   # @func0000000000000018
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000618:                   # @func0000000000000618
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
