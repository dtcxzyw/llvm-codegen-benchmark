func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
