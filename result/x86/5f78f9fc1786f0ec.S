func0000000000000021:
	movabsq	$34370224148, %rax
	testq	%rax, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$1, %dl
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

