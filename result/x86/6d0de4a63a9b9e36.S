func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000001c1:                   # @func00000000000001c1
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
