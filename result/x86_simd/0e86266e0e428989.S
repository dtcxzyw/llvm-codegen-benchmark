.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1086                            # 0x43e
func00000000000000d5:                   # @func00000000000000d5
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1086,1086,1086,1086]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
