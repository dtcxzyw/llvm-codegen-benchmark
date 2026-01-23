	.att_syntax
func0000000000000008:
	shrq	%rdx
	addq	%rsi, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

