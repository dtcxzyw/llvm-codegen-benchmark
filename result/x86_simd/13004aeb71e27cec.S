.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	8                               # 0x8
.LCPI0_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4098                            # 0x1002
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_3:
	.long	1024                            # 0x400
.LCPI1_4:
	.long	2048                            # 0x800
.LCPI1_2:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4098,4098,4098,4098,4098,4098,4098,4098]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq
