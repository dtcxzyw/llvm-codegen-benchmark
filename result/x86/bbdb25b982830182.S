	.att_syntax
func0000000000000001:
	movswl	%si, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

