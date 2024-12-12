.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	6                               # 0x6
func000000000000008d:                   # @func000000000000008d
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	117440512                       # 0x7000000
func0000000000000089:                   # @func0000000000000089
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func00000000000000e9:                   # @func00000000000000e9
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	7                               # 0x7
func00000000000000a9:                   # @func00000000000000a9
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	939524096                       # 0x38000000
func00000000000000c9:                   # @func00000000000000c9
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	5                               # 0x5
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	7                               # 0x7
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	402653184                       # 0x18000000
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	8                               # 0x8
func00000000000000cd:                   # @func00000000000000cd
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000083:                   # @func0000000000000083
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI10_0:
	.long	65536                           # 0x10000
.LCPI10_1:
	.long	224                             # 0xe0
func00000000000000c3:                   # @func00000000000000c3
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [65536,65536,65536,65536]
	vpcmpneqd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpbroadcastd	.LCPI11_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI12_0(%rip), %xmm2  # xmm2 = [2,2,2,2]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
