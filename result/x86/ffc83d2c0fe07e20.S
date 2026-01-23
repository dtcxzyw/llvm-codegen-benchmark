	.att_syntax
func00000000000000aa:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

