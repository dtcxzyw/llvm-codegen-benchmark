.LCPI0_0:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$1, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	1572864                         # 0x180000
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$21, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
