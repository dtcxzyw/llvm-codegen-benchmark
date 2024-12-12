func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	notq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	subq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq
