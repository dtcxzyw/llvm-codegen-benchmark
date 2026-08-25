	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andb	$6, %al
	btl	$2, %edi
	adcb	$0, %al
	retq

