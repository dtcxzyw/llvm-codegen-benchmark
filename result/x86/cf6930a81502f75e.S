func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000109:
	subq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

