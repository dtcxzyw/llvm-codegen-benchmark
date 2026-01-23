	.att_syntax
.LCPI0_0:
	.long	0x40800000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

