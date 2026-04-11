	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$67108863, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$131068, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-4(%rsi), %eax
	retq

