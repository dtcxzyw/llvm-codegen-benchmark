.LCPI0_0:
	.quad	4081                            # 0xff1
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2097152                         # 0x200000
.LCPI1_1:
	.quad	2097151                         # 0x1fffff
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	24                              # 0x18
.LCPI3_2:
	.quad	1025                            # 0x401
func000000000000006a:                   # @func000000000000006a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
