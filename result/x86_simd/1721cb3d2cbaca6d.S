	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.quad	-2
func00000000000000a4:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1000000000
.LCPI1_1:
	.quad	-999999999
func00000000000000a1:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4104
.LCPI2_1:
	.quad	4104
func0000000000000064:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

