func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

