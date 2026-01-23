	.att_syntax
.LCPI0_0:
	.long	0x49742400
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

