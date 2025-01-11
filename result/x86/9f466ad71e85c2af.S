func000000000000000c:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000009:
	cmpq	%rsi, %rdi
	setb	%al
	retq

