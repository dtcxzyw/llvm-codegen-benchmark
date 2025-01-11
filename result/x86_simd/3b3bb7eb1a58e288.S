.LCPI0_0:
	.quad	31
func000000000000003e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	35747867511423103
.LCPI1_1:
	.quad	9187483429707480960
func000000000000003c:
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
func000000000000001e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

