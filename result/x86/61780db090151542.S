func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

