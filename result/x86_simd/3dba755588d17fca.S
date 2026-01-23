	.att_syntax
.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	-4294967296
.LCPI0_2:
	.quad	-2000000000
func0000000000000102:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-127
.LCPI1_1:
	.quad	33
func0000000000000108:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

