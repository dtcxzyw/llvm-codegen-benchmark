.LCPI0_0:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000000b:                   # @func000000000000000b
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1073741816                      # 0x3ffffff8
func000000000000001b:                   # @func000000000000001b
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
