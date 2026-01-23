	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	9223372036854775804
func00000000000000f4:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpminsq	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	9223372036854775806
.LCPI1_2:
	.quad	2
func00000000000000e4:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

