.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	504                             # 0x1f8
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	68719476720                     # 0xffffffff0
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [18446744073709547520,18446744073709547520,18446744073709547520,18446744073709547520]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
