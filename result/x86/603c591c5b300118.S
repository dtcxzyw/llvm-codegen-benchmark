	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	btl	%esi, %edi
	adcb	$48, %al
	retq

