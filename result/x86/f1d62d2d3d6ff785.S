func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

