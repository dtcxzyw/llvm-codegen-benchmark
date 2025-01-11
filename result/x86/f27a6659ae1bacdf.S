func0000000000003024:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addq	$-8, %rsi
	cmpq	$-9, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	addq	$-7, %rdx
	cmpq	$-6, %rdx
	setb	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

