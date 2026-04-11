	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	6(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	-28(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	subq	%rdx, %rsi
	leaq	71(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	-2048(%rsi,%rdi), %rax
	retq

