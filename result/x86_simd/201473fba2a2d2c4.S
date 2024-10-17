.LCPI0_0:
	.quad	2000                            # 0x7d0
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	144                             # 0x90
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	160                             # 0xa0
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func0000000000000032:                   # @func0000000000000032
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
