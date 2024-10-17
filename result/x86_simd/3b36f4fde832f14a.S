.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq
