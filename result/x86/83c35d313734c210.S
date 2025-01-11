func0000000000000332:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000072:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

