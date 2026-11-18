	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	cmovlq	%rcx, %rax
	retq

