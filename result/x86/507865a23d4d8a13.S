	.att_syntax
func0000000000000018:
	andl	%edx, %esi
	testb	$63, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	%edx, %esi
	testl	$756, %esi
	sete	%al
	orb	%dil, %al
	retq

