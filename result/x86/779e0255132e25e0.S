	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

