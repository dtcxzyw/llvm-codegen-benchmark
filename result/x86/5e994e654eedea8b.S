	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$8, %edx
	shll	$11, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shll	$11, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003fc:
	shll	$12, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

