func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %dil
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %dil
	andb	%dil, %al
	retq

