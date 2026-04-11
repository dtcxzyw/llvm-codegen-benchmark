	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000160:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	retq

