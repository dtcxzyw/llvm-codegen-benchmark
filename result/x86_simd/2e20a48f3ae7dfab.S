func0000000000000026:
	vpmovsxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000066:
	vpmovsxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	42
func0000000000000021:
	vpmovsxdq	%xmm0, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq

