.LCPI0_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000063:                   # @func0000000000000063
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	32                              # 0x20
func000000000000006d:                   # @func000000000000006d
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI5_0:
	.long	24                              # 0x18
func0000000000000022:                   # @func0000000000000022
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000069:                   # @func0000000000000069
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI7_0:
	.long	49                              # 0x31
.LCPI7_1:
	.long	100                             # 0x64
func000000000000002d:                   # @func000000000000002d
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [100,100,100,100]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
