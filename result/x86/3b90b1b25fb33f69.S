	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	32767(%rdi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

