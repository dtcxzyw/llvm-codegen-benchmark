	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	4(,%rsi,4), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	2(%rsi,%rsi), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	16(,%rsi,4), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	16(,%rsi,8), %eax
	cltq
	imulq	%rdi, %rax
	retq

