	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$7, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	shrl	%eax
	andl	$2147450879, %eax
	cmpl	$-131072, %edi
	cmovbl	%edi, %eax
	retq

