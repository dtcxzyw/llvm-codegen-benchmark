.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vptestmq	%ymm1, %ymm2, %k1 {%k1}
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	34293153759                     # 0x7fc07ffdf
.LCPI1_1:
	.quad	34359738368                     # 0x800000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
