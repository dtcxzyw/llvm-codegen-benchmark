	.att_syntax
func0000000000001ac2:
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func0000000000000150:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%cl, %al
	retq

func0000000000001a10:
	addq	$15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addq	$7, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	$15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000ad4:
	addq	$50, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rdi, %rdx
	setg	%al
	orb	%cl, %al
	retq

