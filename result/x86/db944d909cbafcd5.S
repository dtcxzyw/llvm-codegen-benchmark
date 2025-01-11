func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

