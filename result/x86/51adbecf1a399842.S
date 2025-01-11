func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1000000000, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

