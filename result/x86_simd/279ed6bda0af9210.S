.LCPI0_0:
	.quad	33027                           # 0x8103
.LCPI0_1:
	.long	27                              # 0x1b
.LCPI0_2:
	.long	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [27,27,27,27]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [26,26,26,26]
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
