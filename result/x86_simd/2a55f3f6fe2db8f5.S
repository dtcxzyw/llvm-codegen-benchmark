.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	1000                            # 0x3e8
.LCPI0_2:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	29                              # 0x1d
.LCPI1_1:
	.quad	150                             # 0x96
.LCPI1_2:
	.quad	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	36                              # 0x24
.LCPI2_1:
	.quad	12                              # 0xc
.LCPI2_2:
	.quad	160                             # 0xa0
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	-24                             # 0xffffffffffffffe8
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [18446744073709551592,18446744073709551592,18446744073709551592,18446744073709551592]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	86400                           # 0x15180
.LCPI4_1:
	.quad	60                              # 0x3c
.LCPI4_2:
	.quad	-2208988800                     # 0xffffffff7c558180
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	296                             # 0x128
.LCPI5_1:
	.quad	8288                            # 0x2060
.LCPI5_2:
	.quad	112                             # 0x70
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	296                             # 0x128
.LCPI6_1:
	.quad	8288                            # 0x2060
.LCPI6_2:
	.quad	112                             # 0x70
func00000000000000cc:                   # @func00000000000000cc
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq
