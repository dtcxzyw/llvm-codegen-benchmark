.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	retq

