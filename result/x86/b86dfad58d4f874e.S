func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	addq	$72, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000821:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

