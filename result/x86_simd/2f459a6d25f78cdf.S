.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2578                            # 0xa12
.LCPI1_1:
	.quad	131072                          # 0x20000
func0000000000000155:                   # @func0000000000000155
	vpsllq	$13, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10033                           # 0x2731
.LCPI2_1:
	.quad	131072                          # 0x20000
func0000000000000175:                   # @func0000000000000175
	vpsllq	$13, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
