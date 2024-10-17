.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$3, %ymm2, %ymm2
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
