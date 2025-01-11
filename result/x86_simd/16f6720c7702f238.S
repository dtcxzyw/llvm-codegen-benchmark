.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0
	vorpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

