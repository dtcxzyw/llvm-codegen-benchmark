	.att_syntax
func00000000000000c1:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000006c1:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

