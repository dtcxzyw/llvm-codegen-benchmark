	.att_syntax
.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

