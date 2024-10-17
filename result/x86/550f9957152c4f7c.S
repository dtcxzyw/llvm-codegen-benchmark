func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	272(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdi,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
