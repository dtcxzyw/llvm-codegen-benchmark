func0000000000000001:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000004:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

