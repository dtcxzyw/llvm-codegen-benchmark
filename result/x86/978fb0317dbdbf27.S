	.att_syntax
func000000000000010a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

