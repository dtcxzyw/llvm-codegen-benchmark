	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

