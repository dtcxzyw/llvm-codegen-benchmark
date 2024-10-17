.LCPI0_0:
	.quad	-72340172838076673              # 0xfefefefefefefeff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18374403900871474943,18374403900871474943,18374403900871474943,18374403900871474943]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4433                            # 0x1151
.LCPI1_1:
	.quad	1024                            # 0x400
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
