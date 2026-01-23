	.att_syntax
func0000000000000006:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000009:
	subq	%rsi, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func000000000000000b:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq

