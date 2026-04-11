	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	movl	$15, %eax
	cmovnel	%edx, %eax
	retq

