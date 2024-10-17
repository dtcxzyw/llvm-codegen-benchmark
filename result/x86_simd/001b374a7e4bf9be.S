.LCPI0_0:
	.long	1075                            # 0x433
.LCPI0_1:
	.quad	1074                            # 0x432
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1075,1075,1075,1075]
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1074,1074,1074,1074]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
