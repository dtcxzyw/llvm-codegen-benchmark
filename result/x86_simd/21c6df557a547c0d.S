.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_3:
	.long	3                               # 0x3
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	85                              # 0x55
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [85,85,85,85]
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
