	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$256, %edx
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

