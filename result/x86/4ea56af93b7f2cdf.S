	.att_syntax
func000000000000002a:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

