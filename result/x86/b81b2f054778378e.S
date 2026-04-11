	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$16, %esi
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$24, %esi
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq

