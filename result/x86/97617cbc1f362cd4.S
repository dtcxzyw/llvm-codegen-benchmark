	.att_syntax
func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

