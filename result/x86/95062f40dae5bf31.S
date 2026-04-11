	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

