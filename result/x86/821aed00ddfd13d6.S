func0000000000000141:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000201:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

