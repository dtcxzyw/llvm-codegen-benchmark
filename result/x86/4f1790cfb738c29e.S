	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1048576(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

