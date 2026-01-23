	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

