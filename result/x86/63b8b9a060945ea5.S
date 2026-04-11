	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edx, %eax
	andl	$32767, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	subl	%edi, %eax
	retq

