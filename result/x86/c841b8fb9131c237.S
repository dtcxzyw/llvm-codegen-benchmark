	.att_syntax
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

