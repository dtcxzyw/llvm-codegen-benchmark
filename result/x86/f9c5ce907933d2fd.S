func0000000000000004:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000005:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func000000000000000a:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000028:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000034:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000046:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000006:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000007:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

func0000000000000014:
	addq	%rsi, %rdi
	setb	%al
	retq

func000000000000000b:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

