.LCPI0_0:
	.quad	1
func0000000000000104:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000144:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000148:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000109:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
func0000000000000004:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func0000000000000108:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
func0000000000000008:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	8
func0000000000000188:
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1000000
func0000000000000044:
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	4096
func0000000000000001:
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

