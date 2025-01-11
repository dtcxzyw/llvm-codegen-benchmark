func0000000000000001:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000000c:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000b:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000006:
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

