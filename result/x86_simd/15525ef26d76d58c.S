	.att_syntax
.LCPI0_0:
	.quad	48
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$120, %ymm2, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	281474972516352
.LCPI1_1:
	.quad	4194304
func0000000000000004:
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-2270628950310912
.LCPI2_1:
	.quad	8589934591
func0000000000000008:
	vpternlogq	$120, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

