	.att_syntax
func0000000000000004:
	shrq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

