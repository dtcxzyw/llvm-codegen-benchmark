func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
