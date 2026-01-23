	.att_syntax
func0000000000000002:
	andl	$57344, %esi
	cmpl	$8192, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$65280, %esi
	cmpl	$1536, %esi
	setne	%al
	orb	%dil, %al
	retq

