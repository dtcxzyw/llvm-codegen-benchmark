func0000000000000024:
	incq	%rdx
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	incq	%rdx
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq

func000000000000082c:
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

