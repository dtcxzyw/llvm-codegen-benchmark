	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

