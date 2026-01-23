	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

