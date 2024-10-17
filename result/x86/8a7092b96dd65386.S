func0000000000000086:                   # @func0000000000000086
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
