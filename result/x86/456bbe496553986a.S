func0000000000000006:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000009:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setae	%al
	retq

func000000000000000b:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	setge	%al
	retq

