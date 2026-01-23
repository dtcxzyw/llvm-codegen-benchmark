	.att_syntax
func0000000000000108:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$256, %edx
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

