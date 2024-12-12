.LCPI0_0:
	.long	999                             # 0x3e7
.LCPI0_3:
	.long	99                              # 0x63
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_4:
	.quad	2                               # 0x2
func000000000000052b:                   # @func000000000000052b
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpcmpgtd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
