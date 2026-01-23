	.att_syntax
func0000000000000024:
	addq	%rsi, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

