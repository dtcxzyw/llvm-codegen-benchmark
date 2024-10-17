func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm2, %xmm2, %xmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
