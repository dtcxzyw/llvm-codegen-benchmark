func0000000000000008:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

