	.att_syntax
func0000000000000008:
	subq	%rdi, %rsi
	addq	$9, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq

