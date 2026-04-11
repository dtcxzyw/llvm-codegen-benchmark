	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$-1, %eax
	retq

