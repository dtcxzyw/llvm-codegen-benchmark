	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

