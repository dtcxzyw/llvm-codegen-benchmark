.LCPI0_0:
	.quad	-131042                         # 0xfffffffffffe001e
.LCPI0_1:
	.quad	65520                           # 0xfff0
.LCPI0_2:
	.quad	-4293984256                     # 0xffffffff000f0000
func00000000000000a8:                   # @func00000000000000a8
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
