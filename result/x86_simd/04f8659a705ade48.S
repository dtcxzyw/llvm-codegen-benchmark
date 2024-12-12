.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.quad	-25769803776                    # 0xfffffffa00000000
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func000000000000006c:                   # @func000000000000006c
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	19                              # 0x13
.LCPI7_1:
	.quad	4                               # 0x4
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
