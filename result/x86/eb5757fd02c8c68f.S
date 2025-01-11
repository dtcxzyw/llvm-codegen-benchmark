func0000000000000050:
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	orq	$65535, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	orq	$65535, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000072:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000056:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq

