	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

