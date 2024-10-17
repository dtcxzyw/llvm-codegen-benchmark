.LCPI0_0:
	.long	1000000000                      # 0x3b9aca00
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [9,9,9,9]
	vzeroupper
	retq
.LCPI1_0:
	.long	100000000                       # 0x5f5e100
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [9,9,9,9]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
