	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000001:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

