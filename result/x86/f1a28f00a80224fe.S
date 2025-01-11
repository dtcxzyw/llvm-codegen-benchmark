func0000000000000001:
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$127, %esi
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	$2, %esi
	setl	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$2, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setns	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

