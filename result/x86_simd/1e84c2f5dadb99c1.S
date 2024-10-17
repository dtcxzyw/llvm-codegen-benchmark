.LCPI0_0:
	.long	40                              # 0x28
.LCPI0_1:
	.long	20                              # 0x14
.LCPI0_2:
	.long	6                               # 0x6
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [20,20,20,20,20,20,20,20]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1811939328                      # 0x6c000000
.LCPI2_1:
	.long	2147483648                      # 0x80000000
.LCPI2_2:
	.long	2471493631                      # 0x934fffff
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	20                              # 0x14
.LCPI3_1:
	.long	10                              # 0xa
.LCPI3_2:
	.long	11                              # 0xb
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	26                              # 0x1a
.LCPI4_2:
	.long	35                              # 0x23
.LCPI4_3:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [26,26,26,26,26,26,26,26]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	3                               # 0x3
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
