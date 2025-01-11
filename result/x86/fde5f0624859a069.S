func0000000000000006:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000c:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

