	.att_syntax
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	$2, %rax
	setb	%al
	orb	%dil, %al
	retq

