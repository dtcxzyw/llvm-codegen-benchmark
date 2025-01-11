func000000000000002c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

