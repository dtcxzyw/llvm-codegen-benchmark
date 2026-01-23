	.att_syntax
func0000000000000002:
	orl	%esi, %edi
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

