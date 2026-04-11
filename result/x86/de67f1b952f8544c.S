	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000011a:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

