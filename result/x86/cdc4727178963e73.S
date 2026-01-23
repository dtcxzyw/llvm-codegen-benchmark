	.att_syntax
func0000000000000164:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	decq	%rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

