.LCPI0_0:
	.quad	61440                           # 0xf000
.LCPI0_1:
	.quad	2048                            # 0x800
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	1610612736                      # 0x60000000
.LCPI1_1:
	.quad	16777184                        # 0xffffe0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm1
	vpsllq	$29, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1610612736                      # 0x60000000
.LCPI2_1:
	.quad	16777184                        # 0xffffe0
func000000000000000b:                   # @func000000000000000b
	vpsllq	$3, %ymm0, %ymm1
	vpsllq	$29, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
.LCPI3_1:
	.quad	-72340172838076928              # 0xfefefefefefefe00
func0000000000000000:                   # @func0000000000000000
	vpsllq	$9, %ymm0, %ymm1
	vpsllq	$7, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	16777184                        # 0xffffe0
.LCPI4_1:
	.quad	1610612736                      # 0x60000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$29, %ymm0, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
