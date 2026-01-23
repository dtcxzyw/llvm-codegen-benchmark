	.att_syntax
.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x437f0000
.LCPI1_2:
	.long	0x3f000000
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

