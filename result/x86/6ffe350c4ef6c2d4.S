	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$4, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

