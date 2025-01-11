func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
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

func00000000000002aa:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %esi
	setge	%al
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

