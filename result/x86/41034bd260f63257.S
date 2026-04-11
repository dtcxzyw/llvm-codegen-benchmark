	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

