func0000000000000302:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	shrq	$32, %rsi
	setne	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$129, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

