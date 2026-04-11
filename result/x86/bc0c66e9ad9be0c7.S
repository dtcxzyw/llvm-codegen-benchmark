	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$21, %rdi
	leal	(%rdi,%rsi), %eax
	andl	$2097151, %eax
	retq

