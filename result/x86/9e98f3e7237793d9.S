	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrl	$24, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

