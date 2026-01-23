	.att_syntax
func0000000000000204:
	subq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

