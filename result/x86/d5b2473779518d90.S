func0000000000000008:
	cmpl	$9, %edx
	setb	%al
	orb	%dil, %al
	xorb	$1, %sil
	andb	%sil, %al
	retq

func0000000000000002:
	cmpl	$36, %edx
	sete	%al
	orb	%dil, %al
	xorb	$1, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	xorb	$1, %sil
	andb	%sil, %al
	retq

func0000000000000010:
	cmpl	$4, %edx
	setae	%al
	orb	%dil, %al
	xorb	$1, %sil
	andb	%sil, %al
	retq

