.LCPI0_0:
	.long	27                              # 0x1b
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [27,27,27,27]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [26,26,26,26]
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	26                              # 0x1a
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [10,10,10,10]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [26,26,26,26]
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
