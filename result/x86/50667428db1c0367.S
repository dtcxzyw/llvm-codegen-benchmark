func0000000000000025:
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000021:
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

