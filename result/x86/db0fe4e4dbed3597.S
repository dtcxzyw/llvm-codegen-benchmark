	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	cmpl	$-610444868, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%edx, %esi
	cmpl	$1048576, %esi
	setb	%al
	andb	%dil, %al
	retq

