	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cltq
	retq

