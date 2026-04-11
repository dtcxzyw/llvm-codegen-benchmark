	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

