.LCPI0_0:
	.quad	31
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	-49
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

