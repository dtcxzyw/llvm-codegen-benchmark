func000000000000000c:
	andl	$6144, %esi
	cmpl	$4096, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$268369920, %esi
	cmpl	$851968, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testl	$2031616, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$16777212, %esi
	cmpl	$524289, %esi
	setae	%al
	orb	%dil, %al
	retq

