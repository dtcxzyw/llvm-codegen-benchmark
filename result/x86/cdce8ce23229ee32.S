func0000000000000061:
	cmpl	$-400, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000046:
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	testl	$-2, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000048:
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000066:
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000004c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000004a:
	cmpl	$65536, %esi
	setge	%al
	andb	%dil, %al
	retq

