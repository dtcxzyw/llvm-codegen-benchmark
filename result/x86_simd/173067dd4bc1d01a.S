.LCPI0_0:
	.quad	205                             # 0xcd
.LCPI0_1:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI0_2:
	.quad	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
.LCPI1_1:
	.quad	4222124902318095                # 0xf00000f00000f
.LCPI1_2:
	.quad	6                               # 0x6
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2561                            # 0xa01
.LCPI2_1:
	.quad	6553601                         # 0x640001
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	10486                           # 0x28f6
.LCPI3_1:
	.quad	545460846719                    # 0x7f0000007f
.LCPI3_2:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000019:                   # @func0000000000000019
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
