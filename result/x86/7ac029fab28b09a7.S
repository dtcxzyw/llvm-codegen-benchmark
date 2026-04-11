	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

