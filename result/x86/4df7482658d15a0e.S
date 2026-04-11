	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$32, %rsi
	orl	%edi, %esi
	leal	16777216(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$32, %rsi
	orl	%edi, %esi
	leal	16777216(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$5, %rsi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

