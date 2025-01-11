.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd213ss	%xmm2, %xmm3, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

