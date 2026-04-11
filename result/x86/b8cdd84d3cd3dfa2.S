	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000260:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

