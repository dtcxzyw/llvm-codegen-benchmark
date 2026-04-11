	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	(%rdi,%rsi), %eax
	shrl	$3, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

