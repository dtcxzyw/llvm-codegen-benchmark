	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

