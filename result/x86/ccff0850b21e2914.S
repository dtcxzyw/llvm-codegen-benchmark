	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	imull	$4256249, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

