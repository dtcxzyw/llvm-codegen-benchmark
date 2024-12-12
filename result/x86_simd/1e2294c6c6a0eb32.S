.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000b02:                   # @func0000000000000b02
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000902:                   # @func0000000000000902
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm3
	vpbroadcastq	.LCPI1_1(%rip), %ymm4   # ymm4 = [3,3,3,3]
	vpcmpltuq	%ymm4, %ymm3, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpcmpeqq	%ymm4, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	121                             # 0x79
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775804            # 0x8000000000000004
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
