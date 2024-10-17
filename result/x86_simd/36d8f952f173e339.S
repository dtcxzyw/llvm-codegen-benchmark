.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
