	.att_syntax
func0000000000000178:
	shrxq	%rsi, %rdi, %rax
	btq	%rsi, %rdi
	adcq	$0, %rax
	cmpq	$16777216, %rax
	setae	%al
	retq

