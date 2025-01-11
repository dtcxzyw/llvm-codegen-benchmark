func0000000000000048:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000024:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

