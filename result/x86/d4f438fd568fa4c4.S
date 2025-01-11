func0000000000000010:
	shrq	$2, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrq	$48, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	shrq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shrq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000012:
	shrq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000002a:
	shrq	$32, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shrq	$32, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	shrq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

