	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

