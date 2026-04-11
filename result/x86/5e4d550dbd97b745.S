	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$3, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarl	$16, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

