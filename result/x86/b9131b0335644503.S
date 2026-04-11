	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000134:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

