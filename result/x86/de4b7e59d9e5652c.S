	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

