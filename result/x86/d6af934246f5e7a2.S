	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$200, %esi, %eax
	cltd
	idivl	%edi
	retq

