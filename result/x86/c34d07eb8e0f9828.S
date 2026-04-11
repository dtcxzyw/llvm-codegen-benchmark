	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	%edx, %esi
	andl	$1, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

