func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-5(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	incl	%edx
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
