	.att_syntax
func0000000000000000:
	vaddsd	%xmm1, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

