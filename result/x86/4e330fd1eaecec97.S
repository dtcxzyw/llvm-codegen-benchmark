func0000000000000042:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	subq	%rsi, %rdx
	sets	%cl
	cmpq	%rdi, %rdx
	setg	%al
	orb	%cl, %al
	retq

func0000000000000102:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testq	%rdx, %rdx
	setle	%al
	orb	%cl, %al
	retq

