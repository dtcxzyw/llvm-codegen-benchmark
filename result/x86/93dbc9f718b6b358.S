func0000000000000141:                   # @func0000000000000141
	leaq	(%rdx,%rdx,4), %rax
	leaq	-32(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	shlq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	120(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
