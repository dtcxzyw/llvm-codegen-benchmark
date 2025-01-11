func000000000000018c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$16, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpl	$73, %edx
	setb	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

