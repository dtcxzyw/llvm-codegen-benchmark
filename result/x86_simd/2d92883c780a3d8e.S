.LCPI0_0:
	.long	0x43b40000
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcvtps2pd	%ymm0, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vmovaps	%zmm2, %zmm0
	retq

