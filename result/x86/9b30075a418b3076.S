	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$18446744073709551, %rax
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

