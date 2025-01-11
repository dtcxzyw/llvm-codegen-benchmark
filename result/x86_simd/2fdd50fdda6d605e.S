.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000092:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vminps	%zmm0, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000082:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

