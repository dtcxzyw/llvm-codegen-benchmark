func0000000000000030:
	shlq	$2, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000031:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	shrq	$57, %rsi
	cmpl	$9, %esi
	sete	%al
	orb	%dil, %al
	retq

