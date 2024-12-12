.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
