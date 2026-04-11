	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$4, %eax
	addl	%edi, %eax
	andl	$7, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

