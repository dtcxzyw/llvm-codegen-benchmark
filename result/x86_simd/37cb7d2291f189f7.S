.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000063:                   # @func0000000000000063
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1023                            # 0x3ff
.LCPI1_2:
	.quad	63                              # 0x3f
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1023,1023,1023,1023]
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
