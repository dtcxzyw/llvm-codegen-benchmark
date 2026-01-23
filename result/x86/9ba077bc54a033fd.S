	.att_syntax
func0000000000000084:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000085:
	orq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

