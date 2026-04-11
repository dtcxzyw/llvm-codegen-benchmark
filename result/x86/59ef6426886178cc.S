	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$1431655765, %esi
	andl	%edi, %esi
	popcntl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andnl	%edi, %esi, %eax
	popcntl	%eax, %eax
	retq

