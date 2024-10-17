.LCPI0_0:
	.quad	262143                          # 0x3ffff
.LCPI0_1:
	.quad	-262144                         # 0xfffffffffffc0000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2251799813685246                # 0x7fffffffffffe
.LCPI1_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI2_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func000000000000001d:                   # @func000000000000001d
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4159                            # 0x103f
.LCPI4_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
