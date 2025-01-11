.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	127
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	-64
func0000000000000024:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
func0000000000000028:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	4294967294
func0000000000000026:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

