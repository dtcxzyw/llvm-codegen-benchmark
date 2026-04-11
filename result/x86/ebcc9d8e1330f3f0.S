	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$4, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

