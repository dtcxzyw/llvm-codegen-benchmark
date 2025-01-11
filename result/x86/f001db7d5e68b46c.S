func0000000000000002:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000056:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000010:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000012:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000042:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

