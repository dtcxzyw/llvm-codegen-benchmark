	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	btl	%edx, %esi
	cmovbl	%edi, %eax
	retq

