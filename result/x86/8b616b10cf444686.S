func0000000000000095:                   # @func0000000000000095
	leaq	(,%rdi,4), %rax
	subq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	(,%rdi,4), %rax
	subq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
