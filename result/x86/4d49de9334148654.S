func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

