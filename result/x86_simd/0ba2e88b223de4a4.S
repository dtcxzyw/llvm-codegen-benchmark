.LCPI0_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000064:                   # @func0000000000000064
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1000000000                      # 0x3b9aca00
.LCPI4_1:
	.quad	-999999999                      # 0xffffffffc4653601
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	64                              # 0x40
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
