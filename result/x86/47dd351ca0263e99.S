	.att_syntax
func0000000000000061:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

