.LCPI0_0:
	.long	4261412864                      # 0xfe000000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8192,8192,8192,8192]
	vzeroupper
	retq
