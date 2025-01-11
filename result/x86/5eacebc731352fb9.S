func0000000000000010:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000018:
	notb	%dil
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000002:
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000012:
	notb	%dil
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

