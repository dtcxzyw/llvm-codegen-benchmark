.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	1
func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	1
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

