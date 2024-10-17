func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
