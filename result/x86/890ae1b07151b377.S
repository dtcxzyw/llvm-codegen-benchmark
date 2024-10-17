func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	leaq	(%rdi,%rdx,8), %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
