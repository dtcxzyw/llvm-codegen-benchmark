	.att_syntax
.LCPI0_0:
	.long	0x3fa2f983
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

