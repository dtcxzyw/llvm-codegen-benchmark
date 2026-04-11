	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovleq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovleq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

