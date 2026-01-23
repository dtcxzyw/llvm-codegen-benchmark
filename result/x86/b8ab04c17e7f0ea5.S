	.att_syntax
func0000000000000002:
	andl	$65534, %esi
	cmpl	$126, %esi
	sete	%al
	orb	%dil, %al
	retq

