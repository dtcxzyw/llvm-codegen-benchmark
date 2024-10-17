func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$68719476720, %rcx              # imm = 0xFFFFFFFF0
	leaq	(%rdx,%rcx), %rax
	subq	%rsi, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
