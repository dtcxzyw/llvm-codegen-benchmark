.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
