func0000000000000742:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

