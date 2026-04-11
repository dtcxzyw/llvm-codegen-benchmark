	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4503599627370496
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

