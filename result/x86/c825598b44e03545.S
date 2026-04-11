	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(,%rdx,8), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdx,8), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

