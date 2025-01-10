.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	15                              # 0xf
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [18,18,18,18]
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %xmm3   # xmm3 = [12,12,12,12]
	vmovdqa32	%xmm2, %xmm3 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
