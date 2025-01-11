.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x40c00000
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

