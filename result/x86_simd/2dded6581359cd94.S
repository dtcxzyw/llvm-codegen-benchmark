.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	666643                          # 0xa2c13
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	268435455                       # 0xfffffff
.LCPI2_1:
	.quad	4195354525                      # 0xfa10079d
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	67108863                        # 0x3ffffff
func000000000000001e:                   # @func000000000000001e
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq
