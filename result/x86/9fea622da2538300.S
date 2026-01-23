	.att_syntax
func0000000000000008:
	cmpl	$4448, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sets	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	cmpl	$1029, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$65536, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

