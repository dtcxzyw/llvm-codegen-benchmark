func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	andl	$8, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$-2, %edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
