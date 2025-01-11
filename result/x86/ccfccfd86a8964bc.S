func0000000000000068:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000069:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

