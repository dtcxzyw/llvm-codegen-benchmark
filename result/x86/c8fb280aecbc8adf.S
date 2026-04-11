	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

