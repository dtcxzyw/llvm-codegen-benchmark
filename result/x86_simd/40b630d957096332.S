.LCPI0_0:
	.quad	1812433253                      # 0x6c078965
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2       # ymm2 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrlq	$30, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1812433253                      # 0x6c078965
func000000000000000f:                   # @func000000000000000f
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2       # ymm2 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrlq	$30, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
