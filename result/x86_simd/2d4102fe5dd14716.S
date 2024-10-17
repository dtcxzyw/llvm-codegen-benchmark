.LCPI0_0:
	.quad	1048575                         # 0xfffff
.LCPI0_1:
	.quad	1000                            # 0x3e8
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1431655766                      # 0x55555556
func0000000000000006:                   # @func0000000000000006
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000004:                   # @func0000000000000004
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1023                            # 0x3ff
.LCPI4_1:
	.quad	3248559593059516416             # 0x2d1533bd00000000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
