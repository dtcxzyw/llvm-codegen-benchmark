.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
