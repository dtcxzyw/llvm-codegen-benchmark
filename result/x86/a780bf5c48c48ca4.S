	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$31, %edi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovgel	%edi, %eax
	retq

