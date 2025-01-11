func000000000000000a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$1530, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	$5000, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000074:
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$86400, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$2592001, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

