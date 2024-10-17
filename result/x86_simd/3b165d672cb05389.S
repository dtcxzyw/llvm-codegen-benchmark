.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.zero	4,6
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.zero	4,240
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm0, %ymm1, %ymm0
	retq
