.LCPI0_0:
	.long	4294967081                      # 0xffffff29
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
