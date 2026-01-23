	.att_syntax
func0000000000000000:
	vmaxsd	%xmm1, %xmm2, %xmm3
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm2, %xmm3, %xmm3 {%k1}
	vcmpunordsd	%xmm3, %xmm3, %k1
	vmaxsd	%xmm3, %xmm0, %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

