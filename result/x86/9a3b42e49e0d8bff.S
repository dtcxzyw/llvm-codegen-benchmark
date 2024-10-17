func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	subl	%esi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
