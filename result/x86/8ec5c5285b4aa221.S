func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpl	$39, %edx
	setb	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

