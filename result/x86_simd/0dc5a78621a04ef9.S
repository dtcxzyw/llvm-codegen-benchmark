.LCPI0_0:
	.quad	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-9223372036854775745            # 0x800000000000003f
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
