func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

func0000000000000003:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

