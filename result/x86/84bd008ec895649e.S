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
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	orb	%dil, %al
	retq

