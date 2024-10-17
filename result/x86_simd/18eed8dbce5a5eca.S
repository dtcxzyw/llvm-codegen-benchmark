.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	22                              # 0x16
.LCPI0_2:
	.long	23                              # 0x17
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [22,22,22,22,22,22,22,22]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [23,23,23,23,23,23,23,23]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	11                              # 0xb
.LCPI1_2:
	.long	5                               # 0x5
.LCPI1_3:
	.long	18                              # 0x12
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
