	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$7, %ecx
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq

