.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x3c739487
.LCPI1_1:
	.long	0x3f01e2bc
func0000000000000003:
	vmovss	.LCPI1_0(%rip), %xmm3
	vfmadd213ss	.LCPI1_1(%rip), %xmm2, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

