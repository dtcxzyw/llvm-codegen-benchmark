.LCPI0_0:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
