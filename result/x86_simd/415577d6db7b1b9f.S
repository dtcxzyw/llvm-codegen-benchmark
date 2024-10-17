.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	99                              # 0x63
.LCPI0_2:
	.quad	2                               # 0x2
func000000000000016a:                   # @func000000000000016a
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
