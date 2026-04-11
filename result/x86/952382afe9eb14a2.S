	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$16383, %esi
	xorl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

