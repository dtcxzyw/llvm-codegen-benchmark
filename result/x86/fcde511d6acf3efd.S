	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	%rsi, %rax
	leaq	(%rdi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	leaq	(%rdi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq

