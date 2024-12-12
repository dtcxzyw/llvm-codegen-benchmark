.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	160                             # 0xa0
.LCPI1_2:
	.quad	256                             # 0x100
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [160,160,160,160]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [256,256,256,256]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
.LCPI2_1:
	.quad	132293239054008320              # 0x1d6000000000000
.LCPI2_2:
	.quad	141300438308749312              # 0x1f6000000000000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [132293239054008320,132293239054008320,132293239054008320,132293239054008320]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [141300438308749312,141300438308749312,141300438308749312,141300438308749312]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	5120                            # 0x1400
.LCPI4_1:
	.quad	-9223372036854775799            # 0x8000000000000009
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [9223372036854775817,9223372036854775817,9223372036854775817,9223372036854775817]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
