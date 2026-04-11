	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%edx, %esi
	shll	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

