func0000000000000001:
	movswl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

