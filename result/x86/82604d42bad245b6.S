	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	subl	%esi, %edx
	subl	%edi, %edx
	leal	2(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edx
	subl	%edi, %edx
	leal	8(%rdx), %eax
	retq

