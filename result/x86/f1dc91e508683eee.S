	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	negl	%eax
	retq

