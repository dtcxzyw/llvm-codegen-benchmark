	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	subq	%rdi, %rsi
	leaq	-4(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq

