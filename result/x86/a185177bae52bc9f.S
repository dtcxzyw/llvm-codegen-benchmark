	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movl	%edi, %ecx
	andl	$511, %ecx
	leal	511(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$9, %eax
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	xorl	%ecx, %ecx
	testl	$-2147483645, %edi
	setg	%cl
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

