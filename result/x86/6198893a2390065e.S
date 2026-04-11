	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

