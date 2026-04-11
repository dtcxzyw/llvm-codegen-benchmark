	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	retq

