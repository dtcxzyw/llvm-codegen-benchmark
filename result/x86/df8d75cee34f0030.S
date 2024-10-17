func0000000000000086:                   # @func0000000000000086
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
