func00000000000000ca:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000146:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

