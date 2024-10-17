.LCPI0_0:
	.quad	1431655766                      # 0x55555556
func000000000000001b:                   # @func000000000000001b
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1085102592571150095             # 0xf0f0f0f0f0f0f0f
.LCPI1_1:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6908486506036322271             # 0x5fdfdfdfdfdfdfdf
.LCPI2_1:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
