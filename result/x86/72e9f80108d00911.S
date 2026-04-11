	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %r8
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %r8
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

