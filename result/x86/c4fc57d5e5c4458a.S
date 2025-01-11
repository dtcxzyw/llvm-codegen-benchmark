func0000000000000302:
	movl	$4294967293, %eax
	cmpq	%rax, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

