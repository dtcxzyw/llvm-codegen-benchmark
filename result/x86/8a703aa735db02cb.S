func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	setle	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	xorb	%dil, %al
	retq

func0000000000000008:
	cmpq	$4, %rsi
	setae	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000018:
	shrq	$32, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000014:
	cmpq	$676, %rsi
	setb	%al
	xorb	%dil, %al
	retq

