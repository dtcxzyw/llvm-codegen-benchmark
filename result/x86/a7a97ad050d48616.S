func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

