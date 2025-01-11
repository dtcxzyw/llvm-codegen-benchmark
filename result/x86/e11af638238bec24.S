func0000000000000141:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a6:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

func00000000000001e1:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000181:
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000048:
	cmpq	%rdx, %rdi
	seta	%al
	retq

