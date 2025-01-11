func0000000000000001:
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000000c:
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

