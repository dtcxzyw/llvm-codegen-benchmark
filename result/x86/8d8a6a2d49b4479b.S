func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-8(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
