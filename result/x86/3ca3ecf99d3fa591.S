	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

