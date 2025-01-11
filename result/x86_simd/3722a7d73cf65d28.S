.LCPI0_0:
	.quad	-100000000
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000146:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltw	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000c26:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpgtq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000426:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpgtq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	61
	.short	61
	.short	61
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000184:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqw	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	61
	.short	61
	.short	61
	.short	61
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000984:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqw	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000824:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

