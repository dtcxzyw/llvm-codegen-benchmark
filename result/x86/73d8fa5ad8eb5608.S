	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	btl	$12, %edi
	adcw	$0, %ax
	retq

