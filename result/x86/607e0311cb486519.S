	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	94(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	7(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	6(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

