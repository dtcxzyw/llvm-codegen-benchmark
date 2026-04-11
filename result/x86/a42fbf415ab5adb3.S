	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

