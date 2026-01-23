	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfnmadd213ss	%xmm3, %xmm1, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	retq

