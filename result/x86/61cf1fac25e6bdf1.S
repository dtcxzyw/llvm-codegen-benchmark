	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	subq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

