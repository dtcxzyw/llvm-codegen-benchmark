.LCPI0_0:
	.quad	1                               # 0x1
func000000000000028a:                   # @func000000000000028a
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm2, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k2}
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI2_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI2_3:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000111:                   # @func0000000000000111
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
