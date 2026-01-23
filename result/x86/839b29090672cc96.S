	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm0, %xmm1, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

