	.att_syntax
func00000000000000aa:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rdi
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

