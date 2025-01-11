func00000000000000cc:
	cmpl	$768, %esi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000194:
	cmpl	$3, %esi
	setne	%cl
	cmpl	$6, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	$15, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000198:
	cmpl	$255, %esi
	setne	%cl
	cmpl	$127, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	cmpl	$19, %esi
	setne	%cl
	cmpl	$13, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

