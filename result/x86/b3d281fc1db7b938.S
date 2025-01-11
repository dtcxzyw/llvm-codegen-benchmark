func0000000000000021:
	cmpq	$54, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	movabsq	$-9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	negq	%rsi
	seto	%al
	andb	%dil, %al
	retq

func0000000000000038:
	addq	$-131042, %rsi
	cmpq	$-65521, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000068:
	cmpq	$1000000000, %rsi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000034:
	addq	$-2, %rsi
	cmpq	$12, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000002c:
	cmpq	$4, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000078:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

