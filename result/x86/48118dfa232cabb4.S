	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	$-5, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	andl	$-1610612737, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq

