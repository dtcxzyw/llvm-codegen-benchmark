	.att_syntax
.LCPI0_0:
	.long	0x7fc00000
func0000000000000007:
	vsubps	%zmm2, %zmm1, %zmm2
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

