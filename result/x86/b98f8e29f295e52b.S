func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

