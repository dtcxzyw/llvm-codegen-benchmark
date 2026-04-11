	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

