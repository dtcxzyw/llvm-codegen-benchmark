func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	leaq	-1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq
