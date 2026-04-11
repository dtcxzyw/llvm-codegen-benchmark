	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	retq

