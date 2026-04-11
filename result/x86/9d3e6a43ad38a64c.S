	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$5, %esi
	leal	16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

