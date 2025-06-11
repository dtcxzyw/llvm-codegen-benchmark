func0000000000000001:
	orl	%esi, %edi
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

