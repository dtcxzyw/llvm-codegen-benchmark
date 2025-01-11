func0000000000000604:
	subq	%rdx, %rdi
	addq	$-2, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000608:
	notq	%rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

