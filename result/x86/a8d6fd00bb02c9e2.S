	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	xorl	%edi, %esi
	imull	$-512718531, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

