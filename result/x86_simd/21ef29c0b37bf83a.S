.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	159                             # 0x9f
.LCPI1_2:
	.long	258                             # 0x102
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [159,159,159,159]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [258,258,258,258]
	vzeroupper
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI2_1:
	.quad	10                              # 0xa
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
