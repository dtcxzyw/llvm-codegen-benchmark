func000000000000001c:                   # @func000000000000001c
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func000000000000001f:                   # @func000000000000001f
	vpmullq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	17179869183                     # 0x3ffffffff
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	131071                          # 0x1ffff
func0000000000000018:                   # @func0000000000000018
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000019:                   # @func0000000000000019
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	17179869183                     # 0x3ffffffff
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
