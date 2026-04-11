	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	8(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

