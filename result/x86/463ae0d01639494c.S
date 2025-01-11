func0000000000000009:
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000001:
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000aa:
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000008:
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

