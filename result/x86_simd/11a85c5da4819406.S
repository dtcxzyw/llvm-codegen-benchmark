func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpmovusqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	8388608
.LCPI2_1:
	.long	8388608
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

