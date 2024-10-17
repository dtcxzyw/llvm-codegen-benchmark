func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addl	$6, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	decl	%edx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addq	$-8, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
