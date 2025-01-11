func000000000000000c:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000004:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

