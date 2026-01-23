	.att_syntax
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm2
	vmaxsd	%xmm0, %xmm2, %xmm1
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

