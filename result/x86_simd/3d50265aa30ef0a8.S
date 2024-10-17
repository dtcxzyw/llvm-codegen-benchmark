.LCPI0_0:
	.quad	65534                           # 0xfffe
func000000000000000b:                   # @func000000000000000b
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	1970324836974592                # 0x7000000000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$63, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	576460752303423488              # 0x800000000000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$19, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	-2359297                        # 0xffffffffffdbffff
func000000000000000e:                   # @func000000000000000e
	vpsllq	$21, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$9, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI7_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$9, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI8_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
