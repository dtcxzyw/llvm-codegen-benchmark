	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

