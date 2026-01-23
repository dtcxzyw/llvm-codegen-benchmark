	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

