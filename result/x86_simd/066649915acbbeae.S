.LCPI0_0:
	.long	127
.LCPI0_1:
	.quad	2097152
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

