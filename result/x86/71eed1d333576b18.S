	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq

