func0000000000000001:
	vminsd	%xmm0, %xmm1, %xmm2
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

func0000000000000000:
	vminsd	%xmm0, %xmm1, %xmm2
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

