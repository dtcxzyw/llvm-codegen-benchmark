	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	8(%rsi,%rdi), %eax
	cltq
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	3(%rsi,%rdi), %eax
	cltq
	addq	$3, %rax
	retq

