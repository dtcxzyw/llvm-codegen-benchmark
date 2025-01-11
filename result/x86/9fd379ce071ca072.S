func0000000000000002:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000018:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000012:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

