func0000000000000000:                   # @func0000000000000000
	leaq	2(%rdx,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-4(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
