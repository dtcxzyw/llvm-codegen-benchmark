.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	53                              # 0x35
func000000000000002e:                   # @func000000000000002e
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53]
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
