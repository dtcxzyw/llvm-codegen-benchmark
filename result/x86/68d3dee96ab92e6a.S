	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notl	%edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$32, %esi
	notl	%edi
	cmovbl	%edi, %eax
	retq

