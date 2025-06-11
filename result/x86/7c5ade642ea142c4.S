func0000000000000001:
	movswl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

