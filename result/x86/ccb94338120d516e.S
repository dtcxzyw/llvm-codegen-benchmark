func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

