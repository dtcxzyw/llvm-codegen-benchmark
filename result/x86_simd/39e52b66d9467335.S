func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1000000
.LCPI1_1:
	.long	1000000
func0000000000000064:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func000000000000002c:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

