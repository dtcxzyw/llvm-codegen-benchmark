	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	imull	%edi, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

