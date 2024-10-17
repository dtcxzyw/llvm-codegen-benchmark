.LCPI0_0:
	.quad	-245761                         # 0xfffffffffffc3fff
.LCPI0_1:
	.quad	9223372036854743040             # 0x7fffffffffff8000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$14, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$53, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
