func0000000000000085:
	addb	$-9, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addb	$-41, %dl
	cmpb	$-11, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000089:
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

