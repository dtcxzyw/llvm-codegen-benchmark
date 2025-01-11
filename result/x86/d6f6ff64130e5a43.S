func000000000000002c:
	shrl	$8, %edx
	cmpl	$65000, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	notl	%edx
	andl	$7, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000101:
	testl	$524288, %edx
	sete	%cl
	cmpl	$256, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000010c:
	shrl	$9, %edx
	cmpl	$-2147483640, %esi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

