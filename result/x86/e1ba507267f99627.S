	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

