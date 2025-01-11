func0000000000000181:
	testl	$1032, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000010c:
	shrl	$30, %edx
	andl	$1, %edx
	cmpl	$256, %esi
	setae	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	$3, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	andl	$64, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$122, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

