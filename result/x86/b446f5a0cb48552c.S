	.att_syntax
func00000000000003a1:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

