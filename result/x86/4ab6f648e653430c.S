	.att_syntax
func000000000000000c:
	testb	$80, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$2, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

