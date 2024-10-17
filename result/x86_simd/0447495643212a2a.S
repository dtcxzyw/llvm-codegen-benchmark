.LCPI0_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI1_1:
	.quad	4000                            # 0xfa0
.LCPI1_2:
	.quad	4                               # 0x4
.LCPI1_3:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	4                               # 0x4
.LCPI2_2:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551606,18446744073709551606,18446744073709551606,18446744073709551606]
	retq
