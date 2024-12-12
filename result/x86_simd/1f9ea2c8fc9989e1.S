.LCPI0_0:
	.quad	-80                             # 0xffffffffffffffb0
.LCPI0_1:
	.quad	80                              # 0x50
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	400                             # 0x190
.LCPI1_1:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
.LCPI1_2:
	.quad	16                              # 0x10
func0000000000000148:                   # @func0000000000000148
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
