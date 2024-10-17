.LCPI0_0:
	.quad	-1026820715040473088            # 0xf1c0000000000000
.LCPI0_1:
	.quad	-2654435761                     # 0xffffffff61c8864f
.LCPI0_2:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	470296                          # 0x72d18
.LCPI1_2:
	.quad	654183                          # 0x9fb67
func00000000000001b4:                   # @func00000000000001b4
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	654183                          # 0x9fb67
.LCPI2_2:
	.quad	-997805                         # 0xfffffffffff0c653
func00000000000001b0:                   # @func00000000000001b0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
