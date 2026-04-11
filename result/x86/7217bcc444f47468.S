	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	testl	%esi, %esi
	notl	%eax
	cmovnsl	%edi, %eax
	retq

