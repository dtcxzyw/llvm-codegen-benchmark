func0000000000000486:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000048c:
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c26:
	cmpq	$8, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	cmpq	$5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	$120, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	cmpq	$8, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addq	$-48, %rsi
	cmpq	$10, %rsi
	setb	%cl
	cmpq	$26, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	addq	$-8, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addq	$255, %rsi
	cmpq	$256, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

