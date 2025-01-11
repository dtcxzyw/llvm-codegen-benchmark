func000000000000098c:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000904:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c8c:
	leaq	(%rdx,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq

