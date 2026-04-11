	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

