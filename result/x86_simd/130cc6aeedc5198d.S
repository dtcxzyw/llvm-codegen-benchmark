.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	56                              # 0x38
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	224                             # 0xe0
.LCPI2_1:
	.long	192                             # 0xc0
.LCPI2_2:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
