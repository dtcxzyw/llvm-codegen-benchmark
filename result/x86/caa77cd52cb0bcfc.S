func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
