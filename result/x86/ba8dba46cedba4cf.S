	.att_syntax
func0000000000000844:
	imulq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setb	%al
	retq

