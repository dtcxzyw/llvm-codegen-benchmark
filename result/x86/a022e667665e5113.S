func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$655360, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000004c:
	cmpq	$536870911, %rdx
	sete	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

