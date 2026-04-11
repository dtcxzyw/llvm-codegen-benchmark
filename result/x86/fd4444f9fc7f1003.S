	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	orl	$268435200, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	orl	$268435200, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq

