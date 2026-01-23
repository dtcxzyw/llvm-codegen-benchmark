	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

