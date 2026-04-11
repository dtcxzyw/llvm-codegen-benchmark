	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

