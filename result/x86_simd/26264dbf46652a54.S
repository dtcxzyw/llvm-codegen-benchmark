.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
