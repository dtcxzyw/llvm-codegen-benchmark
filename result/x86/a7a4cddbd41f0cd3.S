func0000000000000302:
	andb	$-33, %dl
	cmpb	$70, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$8, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

func000000000000004a:
	testb	$64, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

