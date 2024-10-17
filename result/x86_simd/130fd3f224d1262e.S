.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	40                              # 0x28
.LCPI1_1:
	.quad	52                              # 0x34
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	40                              # 0x28
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	59536                           # 0xe890
.LCPI3_1:
	.quad	119072                          # 0x1d120
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	59536                           # 0xe890
.LCPI4_1:
	.quad	178608                          # 0x2b9b0
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	59536                           # 0xe890
.LCPI5_1:
	.quad	119072                          # 0x1d120
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	12                              # 0xc
.LCPI6_1:
	.quad	1664                            # 0x680
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
