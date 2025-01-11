func000000000000008c:
	incl	%edx
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

