func0000000000000004:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000008:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

func0000000000000001:
	xorq	%rdx, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000005:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setbe	%al
	retq

func0000000000000009:
	andq	%rsi, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

