.LCPI0_0:
	.long	954437177
.LCPI0_1:
	.quad	6
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufd	$245, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrad	$31, %xmm1, %xmm0
	vpsrld	$29, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$3, %xmm0, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

