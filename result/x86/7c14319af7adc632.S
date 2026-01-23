	.att_syntax
func0000000000000082:
	cmpl	$17, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	$13, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

