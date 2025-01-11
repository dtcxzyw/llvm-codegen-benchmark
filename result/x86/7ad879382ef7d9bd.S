func0000000000000042:
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	$456, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	notl	%esi
	testl	$2139095040, %esi
	setne	%al
	orb	%dil, %al
	retq

