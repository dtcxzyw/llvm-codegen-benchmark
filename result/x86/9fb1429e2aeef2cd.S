func0000000000000001:
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

