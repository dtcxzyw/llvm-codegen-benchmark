	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%esi, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$2, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

