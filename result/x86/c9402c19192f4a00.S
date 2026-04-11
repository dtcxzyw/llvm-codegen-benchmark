	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	andnl	%edx, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notl	%edx
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%edx, %eax
	andl	%edi, %eax
	retq

