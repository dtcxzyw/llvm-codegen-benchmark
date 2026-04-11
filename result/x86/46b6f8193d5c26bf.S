	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$2, %rax
	negq	%rax
	retq

