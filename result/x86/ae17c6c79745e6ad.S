	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$-822415874, %esi
	cmovnel	%edi, %eax
	retq

