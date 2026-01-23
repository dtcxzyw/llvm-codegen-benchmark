	.att_syntax
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-5270498306774157604, %rcx
	imulq	%rsi, %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	retq

