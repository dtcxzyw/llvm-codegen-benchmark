	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$24, %edx
	setge	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

