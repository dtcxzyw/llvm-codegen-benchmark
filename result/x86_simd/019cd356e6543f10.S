.LCPI0_0:
	.quad	654183                          # 0x9fb67
func0000000000000094:                   # @func0000000000000094
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [654183,654183,654183,654183]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$21, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	654183                          # 0x9fb67
.LCPI1_1:
	.quad	470296                          # 0x72d18
func0000000000000050:                   # @func0000000000000050
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	136657                          # 0x215d1
.LCPI2_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000010:                   # @func0000000000000010
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-3600000000                     # 0xffffffff296c5c00
.LCPI3_1:
	.quad	-60000000                       # 0xfffffffffc6c7900
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	654183                          # 0x9fb67
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [654183,654183,654183,654183]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$21, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1000                            # 0x3e8
.LCPI5_1:
	.quad	-86400000                       # 0xfffffffffad9a400
func00000000000000d4:                   # @func00000000000000d4
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
