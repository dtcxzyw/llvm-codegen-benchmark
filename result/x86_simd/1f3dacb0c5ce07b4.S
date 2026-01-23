	.att_syntax
.LCPI0_0:
	.quad	-4
func00000000000000a6:
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000026:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.quad	4
func00000000000000e6:
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

