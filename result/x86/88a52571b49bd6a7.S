func000000000000002a:
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	cmpq	$360000, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

