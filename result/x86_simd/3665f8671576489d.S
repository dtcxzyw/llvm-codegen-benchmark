.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
