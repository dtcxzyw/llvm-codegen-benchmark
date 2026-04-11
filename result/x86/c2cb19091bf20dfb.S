	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	leal	-2(%rsi), %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq

