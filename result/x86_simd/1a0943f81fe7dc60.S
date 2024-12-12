.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-65521                          # 0xffffffffffff000f
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$17, %ymm2, %ymm0, %ymm0        # ymm0 = ymm2[0],ymm0[1,2,3],ymm2[4],ymm0[5,6,7],ymm2[8],ymm0[9,10,11],ymm2[12],ymm0[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [65520,65520,65520,65520]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
