	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	imull	$77, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

