	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004aa:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

