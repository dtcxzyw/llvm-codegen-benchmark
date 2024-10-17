.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI0_2:
	.quad	536870912                       # 0x20000000
.LCPI0_3:
	.quad	196608                          # 0x30000
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [536870912,536870912,536870912,536870912]
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.quad	3968                            # 0xf80
.LCPI1_2:
	.quad	33554432                        # 0x2000000
func0000000000000006:                   # @func0000000000000006
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
