.LCPI0_0:
	.long	1116                            # 0x45c
.LCPI0_1:
	.long	35                              # 0x23
.LCPI0_2:
	.long	98                              # 0x62
func0000000000000001:                   # @func0000000000000001
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [35,35,35,35,35,35,35,35]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [98,98,98,98,98,98,98,98]
	retq
