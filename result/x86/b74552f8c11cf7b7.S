	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdi, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdi, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

