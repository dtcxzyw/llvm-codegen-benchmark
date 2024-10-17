.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	2458605                         # 0x2583ed
.LCPI1_1:
	.quad	-2018                           # 0xfffffffffffff81e
.LCPI1_2:
	.quad	-1988                           # 0xfffffffffffff83c
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709549598,18446744073709549598,18446744073709549598,18446744073709549598]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709549628,18446744073709549628,18446744073709549628,18446744073709549628]
	retq
.LCPI2_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	retq
.LCPI3_0:
	.quad	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI4_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI5_0:
	.long	127                             # 0x7f
.LCPI5_1:
	.quad	1048576                         # 0x100000
.LCPI5_2:
	.quad	2097152                         # 0x200000
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2097152,2097152,2097152,2097152]
	retq
