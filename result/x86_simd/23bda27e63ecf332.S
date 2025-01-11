.LCPI0_0:
	.quad	-3145729
.LCPI0_1:
	.quad	1048576
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.quad	10
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

