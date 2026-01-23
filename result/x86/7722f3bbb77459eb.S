	.att_syntax
func0000000000000001:
	movswl	%dx, %eax
	subl	%eax, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

