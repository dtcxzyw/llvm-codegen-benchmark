func000000000000028c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	$50, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

