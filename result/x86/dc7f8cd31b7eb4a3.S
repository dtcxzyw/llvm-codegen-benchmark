func0000000000000068:                   # @func0000000000000068
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-5(%rdi), %rax
	retq
