func00000000000000cc:
	cmpl	$2, %edi
	setge	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$2, %edi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpl	$7, %edi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$7, %edi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

