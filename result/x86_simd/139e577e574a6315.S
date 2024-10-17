.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
