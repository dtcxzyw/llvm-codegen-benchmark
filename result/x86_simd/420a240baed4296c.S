	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$120, %ymm2, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4095
func0000000000000005:
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	127
.LCPI2_1:
	.quad	63
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpternlogq	$120, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

