	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000158:
	imulq	$-86400, %rdx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq

