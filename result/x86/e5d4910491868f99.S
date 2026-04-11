	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rsi), %rdx
	retq

