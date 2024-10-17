.LCPI0_0:
	.long	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
