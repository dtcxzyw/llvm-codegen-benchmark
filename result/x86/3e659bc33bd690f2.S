func0000000000000404:
	imulq	%rcx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000408:
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000428:
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

