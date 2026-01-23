	.att_syntax
func0000000000000002:
	notl	%edx
	testl	$2064, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	testb	$80, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

