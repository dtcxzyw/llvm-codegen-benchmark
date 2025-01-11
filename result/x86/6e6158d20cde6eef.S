func0000000000000001:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000004:
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000008:
	cmpq	%rdi, %rsi
	seta	%al
	retq

