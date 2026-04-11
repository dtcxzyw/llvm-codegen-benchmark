	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	2(%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

