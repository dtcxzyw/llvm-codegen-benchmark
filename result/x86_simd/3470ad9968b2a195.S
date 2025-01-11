.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3b03126f
.LCPI1_1:
	.long	0x3a83126f
func0000000000000002:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

