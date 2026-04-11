	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

