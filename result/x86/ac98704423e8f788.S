func0000000000000042:
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000182:
	btq	$32, %rdx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

