	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leal	-1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	2(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	-1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

