.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	6                               # 0x6
func000000000000004d:                   # @func000000000000004d
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	117440512                       # 0x7000000
func0000000000000049:                   # @func0000000000000049
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000069:                   # @func0000000000000069
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	5                               # 0x5
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	6                               # 0x6
.LCPI5_2:
	.long	4                               # 0x4
func000000000000006d:                   # @func000000000000006d
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI7_0:
	.long	65536                           # 0x10000
.LCPI7_1:
	.long	224                             # 0xe0
func0000000000000063:                   # @func0000000000000063
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [65536,65536,65536,65536]
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
