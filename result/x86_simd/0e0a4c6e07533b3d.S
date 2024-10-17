.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1075                            # 0x433
.LCPI0_2:
	.long	1074                            # 0x432
func0000000000000035:                   # @func0000000000000035
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1075,1075,1075,1075]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [1074,1074,1074,1074]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	1092                            # 0x444
.LCPI1_2:
	.long	1091                            # 0x443
func0000000000000037:                   # @func0000000000000037
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1092,1092,1092,1092]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0   # xmm0 = [1091,1091,1091,1091]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
