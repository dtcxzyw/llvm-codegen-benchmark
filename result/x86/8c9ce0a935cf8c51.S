	.att_syntax
func0000000000000002:
	andl	$65280, %esi
	cmpl	$1792, %esi
	sete	%al
	orb	%dil, %al
	retq

