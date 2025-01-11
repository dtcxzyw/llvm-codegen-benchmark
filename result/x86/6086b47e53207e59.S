func0000000000000101:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

