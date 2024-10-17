.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000131:                   # @func0000000000000131
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1048575                         # 0xfffff
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000331:                   # @func0000000000000331
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$20, %ymm1, %ymm1
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000001b1:                   # @func00000000000001b1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmaxuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmaxuq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	1                               # 0x1
func00000000000003a1:                   # @func00000000000003a1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
