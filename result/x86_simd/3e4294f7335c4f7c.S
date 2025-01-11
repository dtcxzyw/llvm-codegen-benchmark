.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	256
.LCPI0_2:
	.quad	16
func0000000000005294:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	1
func0000000000005298:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_1:
	.quad	256
.LCPI2_2:
	.quad	16
func0000000000001084:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	16
.LCPI3_1:
	.quad	4
.LCPI3_2:
	.quad	1
func0000000000001088:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
.LCPI4_1:
	.quad	65536
.LCPI4_2:
	.quad	256
func0000000000001294:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

