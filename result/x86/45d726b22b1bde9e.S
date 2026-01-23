	.att_syntax
func0000000000000002:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$543, %esi
	cmpl	$513, %esi
	setne	%al
	orb	%dil, %al
	retq

