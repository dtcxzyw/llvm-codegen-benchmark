.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3a92b707
.LCPI1_1:
	.long	0x3ded3cb2
.LCPI1_2:
	.long	0x3f800000
func0000000000000003:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

