func0000000000000208:
	addq	$80, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

