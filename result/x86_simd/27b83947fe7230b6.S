.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [6,6,6,6]
	vpmovsxdq	%xmm0, %ymm0
	retq
