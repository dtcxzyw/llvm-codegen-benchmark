func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

