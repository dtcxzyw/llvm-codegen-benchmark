	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000009:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000005:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000045:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000b:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func0000000000000007:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

