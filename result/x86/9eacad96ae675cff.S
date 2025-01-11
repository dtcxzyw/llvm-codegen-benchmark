func0000000000000008:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000081:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000084:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

