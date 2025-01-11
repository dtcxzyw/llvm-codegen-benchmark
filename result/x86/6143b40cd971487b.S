func0000000000000904:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000c88:
	addq	$12, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func0000000000000105:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

