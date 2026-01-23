	.att_syntax
func0000000000000002:
	andl	$65280, %edx
	cmpl	$1280, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$65280, %edx
	cmpl	$1280, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

