func0000000000000001:
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testl	$-3, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

