.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI1_1:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	654183                          # 0x9fb67
.LCPI2_1:
	.quad	470296                          # 0x72d18
func0000000000000074:                   # @func0000000000000074
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
.LCPI3_1:
	.quad	470296                          # 0x72d18
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI4_1:
	.quad	654183                          # 0x9fb67
func0000000000000070:                   # @func0000000000000070
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI5_1:
	.quad	136657                          # 0x215d1
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	136657                          # 0x215d1
.LCPI6_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000050:                   # @func0000000000000050
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1185921                         # 0x121881
.LCPI7_1:
	.quad	35937                           # 0x8c61
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	12                              # 0xc
.LCPI8_1:
	.quad	6                               # 0x6
func00000000000000cf:                   # @func00000000000000cf
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	40014                           # 0x9c4e
.LCPI9_1:
	.quad	-12211                          # 0xffffffffffffd04d
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	86400                           # 0x15180
.LCPI10_1:
	.quad	21600                           # 0x5460
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	666643                          # 0xa2c13
.LCPI11_1:
	.quad	470296                          # 0x72d18
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-16069                          # 0xffffffffffffc13b
.LCPI12_1:
	.quad	9633                            # 0x25a1
func00000000000000dd:                   # @func00000000000000dd
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	3000                            # 0xbb8
.LCPI13_1:
	.quad	3264                            # 0xcc0
func00000000000000ff:                   # @func00000000000000ff
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	10958                           # 0x2ace
.LCPI14_1:
	.quad	374                             # 0x176
func00000000000000f5:                   # @func00000000000000f5
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
