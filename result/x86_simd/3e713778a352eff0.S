	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x5fffffff
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095040
func0000000000000009:
	vpandd	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vpcmpltd	.LCPI2_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

