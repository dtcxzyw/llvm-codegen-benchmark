func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	17179869184
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

