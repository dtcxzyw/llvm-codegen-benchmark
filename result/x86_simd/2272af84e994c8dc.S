	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000024:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0xc0c90fdb
func0000000000000042:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x40c90fdb
func000000000000002c:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vaddps	%zmm2, %zmm1, %zmm1 {%k1}
	vcmpleps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x43b40000
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

