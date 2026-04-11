	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

