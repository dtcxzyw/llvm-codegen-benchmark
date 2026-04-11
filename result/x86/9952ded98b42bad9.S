	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a04:
	shrl	$24, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

