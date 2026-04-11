	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rdi, %rax
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rdi, %rax
	leaq	(%rdi,%rdx,8), %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

