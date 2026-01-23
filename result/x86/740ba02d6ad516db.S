	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$64, %sil
	sete	%al
	andb	%cl, %al
	retq

