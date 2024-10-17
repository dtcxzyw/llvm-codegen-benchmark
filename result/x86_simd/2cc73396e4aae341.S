.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	28                              # 0x1c
func0000000000001982:                   # @func0000000000001982
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000382:                   # @func0000000000000382
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	11                              # 0xb
.LCPI2_2:
	.quad	1                               # 0x1
func000000000000154c:                   # @func000000000000154c
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpltq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	30000                           # 0x7530
.LCPI3_1:
	.quad	100                             # 0x64
.LCPI3_2:
	.quad	6                               # 0x6
func0000000000000888:                   # @func0000000000000888
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
