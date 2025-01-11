func0000000000000041:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

