.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
