func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %r8
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %r8
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %r8
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
