	.att_syntax
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

