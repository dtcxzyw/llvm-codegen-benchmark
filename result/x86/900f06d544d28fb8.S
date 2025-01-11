func0000000000000028:
	movabsq	$68719476672, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpq	$4, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpq	$4194304, %rsi
	setge	%al
	orb	%dil, %al
	retq

