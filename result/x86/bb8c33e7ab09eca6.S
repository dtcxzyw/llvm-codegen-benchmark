	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrq	$3, %rsi
	shrq	$5, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$12, %rsi
	shrq	$12, %rdi
	leal	(%rdi,%rsi), %eax
	retq

