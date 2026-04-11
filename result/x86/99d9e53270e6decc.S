	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%edx, %esi
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

