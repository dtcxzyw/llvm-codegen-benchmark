func0000000000000008:
	addq	%rdi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

