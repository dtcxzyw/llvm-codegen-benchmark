	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

