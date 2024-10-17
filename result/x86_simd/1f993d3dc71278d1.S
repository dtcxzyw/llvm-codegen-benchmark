.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func00000000000001c8:                   # @func00000000000001c8
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16383                           # 0x3fff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [16383,16383,16383,16383]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000181:                   # @func0000000000000181
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
