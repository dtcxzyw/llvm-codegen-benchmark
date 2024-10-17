.LCPI0_0:
	.long	2458605                         # 0x2583ed
.LCPI0_1:
	.quad	-2018                           # 0xfffffffffffff81e
.LCPI0_2:
	.quad	-1988                           # 0xfffffffffffff83c
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [18446744073709549598,18446744073709549598,18446744073709549598,18446744073709549598]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709549628,18446744073709549628,18446744073709549628,18446744073709549628]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
.LCPI2_1:
	.quad	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI4_0:
	.long	17                              # 0x11
.LCPI4_1:
	.quad	264                             # 0x108
.LCPI4_2:
	.quad	296                             # 0x128
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [264,264,264,264]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [296,296,296,296]
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_1:
	.quad	7                               # 0x7
func000000000000002a:                   # @func000000000000002a
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7]
	retq
