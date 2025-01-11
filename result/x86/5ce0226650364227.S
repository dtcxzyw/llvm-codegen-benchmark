.LCPI0_0:
	.long	0x43a00000
.LCPI0_1:
	.long	0xc2200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	retq

