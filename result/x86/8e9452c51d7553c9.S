func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

