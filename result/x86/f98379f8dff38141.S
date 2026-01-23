	.att_syntax
func0000000000000006:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000014:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000b:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

