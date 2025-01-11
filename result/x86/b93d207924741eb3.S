func0000000000000d4c:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	movabsq	$20000000000, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

