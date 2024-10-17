.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_2:
	.long	124                             # 0x7c
.LCPI0_3:
	.long	43                              # 0x2b
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [124,124,124,124]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [43,43,43,43]
	vzeroupper
	retq
