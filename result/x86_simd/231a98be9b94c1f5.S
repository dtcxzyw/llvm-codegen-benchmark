.LCPI0_0:
	.quad	4895412794951729152             # 0x43f0000000000000
func000000000000002e:                   # @func000000000000002e
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-512                            # 0xfffffffffffffe00
func000000000000002a:                   # @func000000000000002a
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
