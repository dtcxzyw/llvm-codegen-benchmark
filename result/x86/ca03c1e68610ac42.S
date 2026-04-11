	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	63(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	2047(%rdi,%rsi), %rax
	shrq	$11, %rax
	retq

