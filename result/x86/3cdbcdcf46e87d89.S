	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	$-60, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	subq	%rdi, %rax
	retq

