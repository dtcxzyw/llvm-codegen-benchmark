	.att_syntax
func0000000000000004:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

