func0000000000000052:                   # @func0000000000000052
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
