	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	7(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	31(%rdi,%rsi,4), %rax
	andq	$-32, %rax
	retq

