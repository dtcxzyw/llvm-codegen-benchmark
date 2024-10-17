func00000000000001a1:                   # @func00000000000001a1
	addq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addq	%rdi, %rsi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
