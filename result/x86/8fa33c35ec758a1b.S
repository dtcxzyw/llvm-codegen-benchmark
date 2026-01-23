	.att_syntax
func0000000000000004:
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	$-3, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

