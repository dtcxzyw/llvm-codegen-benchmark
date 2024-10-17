.LCPI0_0:
	.quad	68719476720                     # 0xffffffff0
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI4_1:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
