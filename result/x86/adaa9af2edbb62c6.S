	.att_syntax
func0000000000000244:
	shrq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

