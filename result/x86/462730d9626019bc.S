func0000000000000006:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

