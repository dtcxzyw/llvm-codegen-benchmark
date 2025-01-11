func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

