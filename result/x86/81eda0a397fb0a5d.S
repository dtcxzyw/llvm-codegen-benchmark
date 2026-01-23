	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

