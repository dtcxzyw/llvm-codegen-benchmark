.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fefffffffffffff
func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.quad	0x3e112e0be826d695
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm0
	retq

