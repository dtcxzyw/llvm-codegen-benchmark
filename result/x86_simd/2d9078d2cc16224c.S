.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	99999999                        # 0x5f5e0ff
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000087:                   # @func0000000000000087
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	34359738360                     # 0x7fffffff8
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
