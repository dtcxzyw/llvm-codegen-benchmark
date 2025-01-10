.LCPI0_0:
	.long	167772160                       # 0xa000000
.LCPI0_1:
	.long	1116                            # 0x45c
.LCPI0_2:
	.long	35                              # 0x23
.LCPI0_3:
	.long	98                              # 0x62
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [35,35,35,35,35,35,35,35]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [98,98,98,98,98,98,98,98]
	retq
