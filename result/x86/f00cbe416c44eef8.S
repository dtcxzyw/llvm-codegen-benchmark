	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	imulq	%rdi, %rdx
	subq	%rdx, %rsi
	addq	$-128, %rsi
	shlq	$5, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

