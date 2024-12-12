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
	.long	2864434178                      # 0xaabbcc02
.LCPI0_2:
	.long	2864434176                      # 0xaabbcc00
.LCPI0_3:
	.long	2864434177                      # 0xaabbcc01
func0000000000000021:                   # @func0000000000000021
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176]
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177]
	vmovdqa	%ymm1, %ymm0
	retq
