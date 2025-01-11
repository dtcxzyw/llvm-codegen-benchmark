func00000000000008ca:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000185:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000094a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

