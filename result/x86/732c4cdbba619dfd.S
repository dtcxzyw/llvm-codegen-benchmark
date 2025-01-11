func0000000000000029:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000004:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000031:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	cmpl	$768, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$-1073741824, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000011:
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000060:
	cmpl	$5, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000051:
	cmpl	$65536, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	cmpl	$3, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000020:
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	retq

