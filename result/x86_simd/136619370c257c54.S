.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	82351536043346212               # 0x124924924924924
func0000000000000054:                   # @func0000000000000054
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [82351536043346212,82351536043346212,82351536043346212,82351536043346212]
	retq
