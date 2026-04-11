	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$43981, %eax
	retq

