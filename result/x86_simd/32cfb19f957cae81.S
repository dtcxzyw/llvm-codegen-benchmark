	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vdivps	%zmm1, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

