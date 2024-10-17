func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rdx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
