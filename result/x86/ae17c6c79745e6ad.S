	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$-822415874, %esi
	cmovnel	%edi, %eax
	retq

