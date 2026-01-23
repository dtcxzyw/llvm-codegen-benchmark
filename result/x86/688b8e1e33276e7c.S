	.att_syntax
func0000000000000084:
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

