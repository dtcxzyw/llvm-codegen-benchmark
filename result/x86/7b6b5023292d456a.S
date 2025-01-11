func0000000000000004:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000009:
	cmpq	%rsi, %rdi
	setae	%al
	retq

