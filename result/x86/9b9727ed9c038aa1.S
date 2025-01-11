.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0xb79d821b
.LCPI0_2:
	.long	0x39f77236
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x2f800000
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0xbd4ccccd
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

