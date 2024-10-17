.LCPI0_0:
	.quad	52                              # 0x34
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [52,52,52,52]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	192                             # 0xc0
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [192,192,192,192]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
