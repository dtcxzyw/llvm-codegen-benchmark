	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	%eax
	cmpl	%esi, %eax
	adcl	$0, %eax
	retq

