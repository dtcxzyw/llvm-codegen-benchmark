func0000000000000008:
	cmpq	%rsi, %rdi
	seta	%al
	retq

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

func0000000000000005:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000b:
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000007:
	cmpq	%rsi, %rdi
	setle	%al
	retq

