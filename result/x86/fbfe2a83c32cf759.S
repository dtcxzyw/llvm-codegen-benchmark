func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-2, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$9, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

