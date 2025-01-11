func0000000000000c2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000821:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000082c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c24:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c28:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000f01:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000824:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000f21:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

