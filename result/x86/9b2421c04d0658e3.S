func000000000000000c:
	testl	%edx, %edx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$18, %edx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

