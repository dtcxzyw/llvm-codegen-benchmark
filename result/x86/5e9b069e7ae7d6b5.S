	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

