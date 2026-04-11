	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	16(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	1(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	4(%rdi,%rsi,8), %eax
	retq

