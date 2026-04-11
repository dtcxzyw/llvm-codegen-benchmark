	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	leal	64(%rdx), %eax
	retq

