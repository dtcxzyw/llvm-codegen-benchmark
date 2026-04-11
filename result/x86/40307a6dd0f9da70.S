	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

