	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$2, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$2, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

