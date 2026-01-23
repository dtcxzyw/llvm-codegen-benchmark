	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x38d1b717
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f000000
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x40000000
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x7f800000
func0000000000000006:
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vcmpneq_oqps	.LCPI3_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f860a92
func0000000000000004:
	vandps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

