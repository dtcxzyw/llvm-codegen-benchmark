	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

