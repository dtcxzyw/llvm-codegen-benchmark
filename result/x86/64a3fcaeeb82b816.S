	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subq	%rdi, %rsi
	leaq	144(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	22(%rsi), %rax
	retq

