func0000000000000318:
	notl	%esi
	testl	$960, %esi
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	$2130706432, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$128, %esi
	xorl	$1416784179, %edi
	orl	%esi, %edi
	setne	%al
	retq

