	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

