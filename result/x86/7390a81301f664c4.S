	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$32, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	shrq	$5, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shrq	$4, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	shrq	$32, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

