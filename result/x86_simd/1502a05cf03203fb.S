.LCPI0_0:
	.quad	23                              # 0x17
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [23,23,23,23]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	18                              # 0x12
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-24                             # 0xffffffffffffffe8
.LCPI2_1:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-400                            # 0xfffffffffffffe70
.LCPI3_1:
	.quad	365                             # 0x16d
func0000000000000044:                   # @func0000000000000044
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000054:                   # @func0000000000000054
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [18446744073709551556,18446744073709551556,18446744073709551556,18446744073709551556]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	60                              # 0x3c
.LCPI5_1:
	.quad	1000000                         # 0xf4240
func00000000000000fd:                   # @func00000000000000fd
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-86400                          # 0xfffffffffffeae80
.LCPI6_1:
	.quad	1000000000000                   # 0xe8d4a51000
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	60                              # 0x3c
.LCPI7_1:
	.quad	1000000                         # 0xf4240
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	1540483477                      # 0x5bd1e995
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [1540483477,1540483477,1540483477,1540483477]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	4164903690                      # 0xf83f630a
.LCPI9_1:
	.quad	25354                           # 0x630a
func00000000000000a0:                   # @func00000000000000a0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	10                              # 0xa
func00000000000000fa:                   # @func00000000000000fa
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	10                              # 0xa
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastq	.LCPI12_0(%rip), %ymm3  # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
