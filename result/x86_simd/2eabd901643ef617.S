.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$3, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func00000000000000ac:                   # @func00000000000000ac
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$3, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000008c:                   # @func000000000000008c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$2, %ymm2, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$4, %ymm2, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
