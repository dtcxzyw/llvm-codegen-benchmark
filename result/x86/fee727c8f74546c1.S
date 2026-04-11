	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

