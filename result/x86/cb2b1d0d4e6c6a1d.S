	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	2(%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

