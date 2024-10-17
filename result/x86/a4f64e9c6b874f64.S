func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
