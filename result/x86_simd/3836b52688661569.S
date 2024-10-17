.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
