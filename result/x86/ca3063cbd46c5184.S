	.att_syntax
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

