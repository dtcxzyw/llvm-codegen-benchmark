	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

