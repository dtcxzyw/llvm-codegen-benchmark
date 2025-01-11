.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x3ca3d700
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

