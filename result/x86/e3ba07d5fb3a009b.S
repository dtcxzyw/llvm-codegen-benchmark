func0000000000000002:
	notl	%esi
	testl	$2064, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	$577, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$1835008, %esi
	cmpl	$1048577, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	andl	$-65536, %esi
	cmpl	$-2143354879, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000028:
	notl	%esi
	testl	$49152, %esi
	setne	%al
	orb	%dil, %al
	retq

