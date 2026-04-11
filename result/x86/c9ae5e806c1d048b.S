	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%esi, %edi
	imull	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

