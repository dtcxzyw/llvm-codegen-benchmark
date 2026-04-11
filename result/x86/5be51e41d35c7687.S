	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	notl	%eax
	retq

