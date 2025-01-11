func0000000000000001:
	movabsq	$4294983169, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	$-5, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$532676608, %esi
	cmpl	$12582912, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	$-128, %esi
	setne	%al
	orb	%dil, %al
	retq

