.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm3 # ymm3 = ymm3 | (ymm2 & mem)
	vptestnmq	%ymm0, %ymm0, %k1
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI1_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_3:
	.quad	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm3 # ymm3 = ymm3 | (ymm2 & mem)
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
