	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

