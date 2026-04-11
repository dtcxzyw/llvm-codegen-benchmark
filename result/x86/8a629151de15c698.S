	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2(%rdx), %rax
	andq	$-37, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	$4, %rdx
	andq	$-256, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

