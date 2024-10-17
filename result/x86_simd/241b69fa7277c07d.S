.LCPI0_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI1_1:
	.quad	6                               # 0x6
func000000000000003e:                   # @func000000000000003e
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	545460846719                    # 0x7f0000007f
.LCPI2_1:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4222189076152335                # 0xf000f000f000f
.LCPI3_1:
	.quad	72057594037927926               # 0xfffffffffffff6
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4164903690                      # 0xf83f630a
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
