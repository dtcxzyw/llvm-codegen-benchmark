	.att_syntax
func0000000000000002:
	notb	%sil
	cmpl	$1, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	notb	%sil
	cmpl	$-10, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	notb	%sil
	cmpl	$4, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

