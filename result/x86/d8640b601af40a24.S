	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

