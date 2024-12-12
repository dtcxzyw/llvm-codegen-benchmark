func0000000000000106:                   # @func0000000000000106
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
