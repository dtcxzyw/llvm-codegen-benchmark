.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000023:                   # @func0000000000000023
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func000000000000007b:                   # @func000000000000007b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func000000000000002b:                   # @func000000000000002b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
