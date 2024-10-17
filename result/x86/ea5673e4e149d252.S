func00000000000003e1:                   # @func00000000000003e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
