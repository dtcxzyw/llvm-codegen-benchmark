	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

