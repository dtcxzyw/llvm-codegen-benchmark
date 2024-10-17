.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$4, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
