.LCPI0_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
.LCPI0_1:
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
	.short	2184
.LCPI0_2:
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
func0000000000000001:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI1_1:
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
	.short	1310
.LCPI1_2:
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
	.short	2620
func000000000000000c:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpnleuw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
.LCPI2_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI2_2:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000006:
	vpmulhw	.LCPI2_0(%rip), %ymm0, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
.LCPI3_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI3_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func000000000000000a:
	vpmulhw	.LCPI3_0(%rip), %ymm0, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI3_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI3_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
.LCPI4_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI4_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000008:
	vpmulhw	.LCPI4_0(%rip), %ymm0, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI4_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI4_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

