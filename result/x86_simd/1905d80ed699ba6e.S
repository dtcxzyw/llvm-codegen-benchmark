.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	1099511627776                   # 0x10000000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4294967296,4294967296,4294967296,4294967296]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
