	.att_syntax
func0000000000000003:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm0, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

