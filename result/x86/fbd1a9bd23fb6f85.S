	.att_syntax
func00000000000000c6:
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000166:
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

func00000000000000cb:
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	xorb	%cl, %al
	retq

func00000000000000ea:
	cmpq	%rsi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%cl, %al
	retq

